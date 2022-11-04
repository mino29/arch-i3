# 🎨 Login/Display Manager

## lightdm

**Install**

```bash
paru -S --noconfirm ligthdm \
                    lightdm-slick-greeter \
                    lightdm-gtk-greeter \
                    lightdm-gtk-greeter-settings \
                    accountsservice \
```

```bash
sudo systemctl disable sddm
sudo systemctl enable lightdm
sudo systemctl start lightdm
```

```
sudo vim /etc/lightdm/lightdm.conf
```

greeter-session=



**Setup**


**Customize**

## gdm

```
paru -S gdm --noconfirm
```

## sddm

```
paru -S sddm --noconfirm
```
