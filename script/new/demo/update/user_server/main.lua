--���������λ�ö���PROJECT��VERSION����
--PROJECT��ascii string���ͣ�������㶨�壬ֻҪ��ʹ��,����
--VERSION��ascii string���ͣ����ʹ��Luat������ƽ̨�̼������Ĺ��ܣ����밴��"X.X.X"���壬X��ʾ1λ���֣��������㶨��
PROJECT = "USER_SERVER_UPDATE"
VERSION = "1.0.0"
require"sys"
require"update"
update.setup("udp","www.userserver.com",2233)
require"test"

sys.init(0,0)
sys.run()