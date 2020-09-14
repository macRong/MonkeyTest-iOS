# MonkeyTest-iOS
iOS环境的MonkeyTest

# 使用

1.修改Donkey.py中的

```
appBundleId = 'com.shengshui.mrr'  #修改
platformSystemVersion = "10.3.3"   #修改

@pytest.mark.parametrize("device_name, udid, wdalocal_port, appium",
                         [
                            #  设备名字（包含模拟器），UDID，WebDriverAgent端口，Appium端口
                             ("iPhone5", "534cf3e404fa122184b0dba96eaa86fd052", 8100, '4723'),  #修改
                         ])

```

2.然后依次运行下面脚本
`Donkey.py`
然后运行
`StartTest.command`

---

### 前面是使用的Appium，具体不做描述可参考微信公众号'大码观'找到iOS自动测试相关文章

![大码观](venv/qrcode_for_gh_bcea7d5c10c4_344.jpg)
