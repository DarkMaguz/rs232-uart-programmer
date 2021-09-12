#include <fcntl.h>
#include <sys/ioctl.h>

int main()
{
  int fd;
  fd = open("/dev/ttyUSB1",O_RDWR | O_NOCTTY );//Open Serial Port
  
  int RTS_flag;
  RTS_flag = TIOCM_RTS;
  ioctl(fd,TIOCMBIS,&RTS_flag);//Set RTS pin
  //putchar();
  getchar();
  ioctl(fd,TIOCMBIC,&RTS_flag);//Clear RTS pin
  close(fd);
  
  return 0;
}
