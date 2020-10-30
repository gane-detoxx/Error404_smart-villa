import qrcode
from qrtools import QR 
from datetime import datetime
input_data = str(datetime.now())
qr = qrcode.QRCode(
        version=1,
        box_size=10,
        border=5)
qr.add_data(input_data)
qr.make(fit=True)
img = qr.make_image(fill='black', back_color='white')
img.save('qrcode001.png')
my_QR = QR(filename = "qrcode001.png")
s=my_QR.decode()
print(my_QR.data)
