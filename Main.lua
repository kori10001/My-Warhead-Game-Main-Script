script.Parent.ActivateControl.Btn.ClickDetector.MouseClick:Connect(function()
	script.switch:Play()
	script.Parent.ActivateControl.Btn.ClickDetector.MaxActivationDistance = 0
	script.Parent.ActivateControl.PowerSwitch.turnedoff.Changethis.Transparency = 1
	script.Parent.ActivateControl.PowerSwitch.turnedon.Changethis.Transparency = 0
	script.Parent.Power.Btn.ClickDetector.MaxActivationDistance = 15
	script.Parent.Skip.ActivateSkip.Btn.ClickDetector.MaxActivationDistance = 15
	script.Parent.Activated.Activated = true
	script.Parent.Screen.ScreenPart.SurfaceGui.Offline.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.Activated.Visible = true
end)

script.Parent.Power.Btn.ClickDetector.MouseClick:Connect(function()
	script.switch:Play()
	script.Parent.Power.Btn.ClickDetector.MaxActivationDistance = 0
	script.Parent.Power.PowerSwitch.turnedoff.Changethis.Transparency = 1
	script.Parent.Power.PowerSwitch.turnedon.Changethis.Transparency = 0
	script.Parent.Screen.ScreenPart.SurfaceGui.Offline.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.PowerLoading.Visible = true
	script.Parent.Power.Light.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Power.Light1.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Power.Light2.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Power.Light3.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Power.Light4.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Power.Light5.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Activated.PowerActivated.Value = true
	script.Parent.Power.Light1.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Power.Light2.BrickColor = BrickColor.new("Lime green")
	script.Parent.Screen.ScreenPart.SurfaceGui.PowerLoading.LoadingStatus.Text = "2/5"
	wait(5)
	script.Parent.Power.Light3.BrickColor = BrickColor.new("Lime green")
	script.Parent.Screen.ScreenPart.SurfaceGui.PowerLoading.LoadingStatus.Text = "3/5"
	wait(5)
	script.Parent.Power.Light4.BrickColor = BrickColor.new("Lime green")
	script.Parent.Screen.ScreenPart.SurfaceGui.PowerLoading.LoadingStatus.Text = "4/5"
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.PowerLoading.LoadingStatus.Text = "5/5, DONE"
	script.Parent.Power.Light5.BrickColor = BrickColor.new("Lime green")
	script.Parent.Power.Light.BrickColor = BrickColor.new("Lime green")
	script.Parent.Activated.PowerReady.Value = true
	script.Parent.Fuel.Btn.ClickDetector.MaxActivationDistance = 15
end)

script.Parent.Fuel.Btn.ClickDetector.MouseClick:Connect(function()
	script.switch:Play()
	script.Parent.Fuel.Btn.ClickDetector.MaxActivationDistance = 0
	script.Parent.Fuel.PowerSwitch.turnedoff.Changethis.Transparency = 1
	script.Parent.Fuel.PowerSwitch.turnedon.Changethis.Transparency = 0
	script.Parent.Screen.ScreenPart.SurfaceGui.PowerLoading.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.Skip.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.Visible = true
	script.Parent.Fuel.Light.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light1.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light2.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light3.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light4.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light5.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light6.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light7.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light8.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light9.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light10.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light11.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light12.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light13.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light14.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light15.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Fuel.Light16.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Activated.FuelActivated.Value = true
	script.Parent.Fuel.Light1.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "2/16"
	script.Parent.Fuel.Light2.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "3/16"
	script.Parent.Fuel.Light3.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "4/16"
	script.Parent.Fuel.Light4.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "5/16"
	script.Parent.Fuel.Light5.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "6/16"
	script.Parent.Fuel.Light6.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "7/16"
	script.Parent.Fuel.Light7.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "8/16"
	script.Parent.Fuel.Light8.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "9/16"
	script.Parent.Fuel.Light9.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "10/16"
	script.Parent.Fuel.Light10.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "11/16"
	script.Parent.Fuel.Light11.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "12/16"
	script.Parent.Fuel.Light12.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "13/16"
	script.Parent.Fuel.Light13.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "14/16"
	script.Parent.Fuel.Light14.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "15/16"
	script.Parent.Fuel.Light15.BrickColor = BrickColor.new("Lime green")
	wait(5)
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.LoadingStatus.Text = "16/16, DONE"
	script.Parent.Fuel.Light16.BrickColor = BrickColor.new("Lime green")
	script.Parent.Fuel.Light.BrickColor = BrickColor.new("Lime green")
	script.Parent.Activated.FuelReady.Value = true
	script.Parent.Prepare.Btn.ClickDetector.MaxActivationDistance = 15
end)

script.Parent.Prepare.Btn.ClickDetector.MouseClick:Connect(function()
	script.switch:Play()
	script.Parent.Prepare.Btn.ClickDetector.MaxActivationDistance = 0
	script.Parent.Prepare.PowerSwitch.turnedoff.Changethis.Transparency = 1
	script.Parent.Prepare.PowerSwitch.turnedon.Changethis.Transparency = 0
	script.Parent.Screen.ScreenPart.SurfaceGui.FuelLoading.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.Skip.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.Prepairing.Visible = true
	script.Parent.Activated.PrepareActivated.Value = true
	script.Parent.Prepare.Light.BrickColor = BrickColor.new("Neon orange")
	wait(30)
	script.Parent.Prepare.Light.BrickColor = BrickColor.new("Lime green")
	script.Parent.Activated.PrepareReady.Value = true
	script.Parent.Start.KeyBtn1.ClickDetector.MaxActivationDistance = 15
	script.Parent.Screen.ScreenPart.SurfaceGui.Prepairing.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.BeforeStart.Visible = true
end)

script.Parent.Start.KeyBtn1.ClickDetector.MouseClick:Connect(function()
	script.key:Play()
	script.Parent.Activated.Key1.Value = true
	script.Parent.Start.KeyBtn2.ClickDetector.MaxActivationDistance = 15
	script.Parent.Start.KeyBtn1.ClickDetector.MaxActivationDistance = 0
	script.Parent.Start.Light.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Screen.ScreenPart.SurfaceGui.BeforeStart.LoadingStatus.Text = "1/2"
end)

script.Parent.Start.KeyBtn2.ClickDetector.MouseClick:Connect(function()
	script.key:Play()
	script.Parent.Activated.Key2.Value = true
	script.Parent.Start.Btn.ClickDetector.MaxActivationDistance = 15
	script.Parent.Start.KeyBtn2.ClickDetector.MaxActivationDistance = 0
	script.Parent.Screen.ScreenPart.SurfaceGui.BeforeStart.LoadingStatus.Text = "2/2, PRESS THE BUTTON"
end)

script.Parent.Cancel.Btn.ClickDetector.MouseClick:Connect(function()
	script.switch:Play()
	script.Parent.Cancel.Btn.ClickDetector.MaxActivationDistance = 0
	script.Parent.Cancel.KeyBtn1.ClickDetector.MaxActivationDistance = 15
	script.Parent.Cancel.PowerSwitch.turnedoff.Changethis.Transparency = 1
	script.Parent.Cancel.PowerSwitch.turnedon.Changethis.Transparency = 0
	script.Parent.Cancel.Light.BrickColor = BrickColor.new("Neon orange")
	script.Parent.Screen.ScreenPart.SurfaceGui.Start.Visible = false
	script.Parent.Screen.ScreenPart.SurfaceGui.Cancel.Visible = true
end)

script.Parent.Cancel.KeyBtn1.ClickDetector.MouseClick:Connect(function()
	script.key:Play()
	script.Parent.Cancel.KeyBtn1.ClickDetector.MaxActivationDistance = 0
	script.Parent.Cancel.KeyBtn2.ClickDetector.MaxActivationDistance = 15
	script.Parent.Screen.ScreenPart.SurfaceGui.Cancel.LoadingStatus.Text = "1/2"
end)

script.Parent.Cancel.KeyBtn2.ClickDetector.MouseClick:Connect(function()
	script.key:Play()
	script.Parent.Cancel.KeyBtn1.ClickDetector.MaxActivationDistance = 0
	script.Parent.Cancel.RedBtn.ClickDetector.MaxActivationDistance = 15
	script.Parent.Screen.ScreenPart.SurfaceGui.Cancel.LoadingStatus.Text = "2/2, PRESS THE BUTTON."
end)

script.Parent.Cancel.RedBtn.ClickDetector.MouseClick:Connect(function()
	script.press:Play()
	script.Parent.Cancel.RedBtn.ClickDetector.MaxActivationDistance = 0
	script.Parent.Cancel.Light.BrickColor = BrickColor.new("Lime green")
	script.Parent.Screen.ScreenPart.SurfaceGui.Cancel.LoadingStatus.Text = "CANCELING..."
	script.Parent.WarheadStart.Music:Stop()
	script.Parent.After.Screen.ScreenPart.SurfaceGui.Always.Status.Text = "WARHEAD WAS CANCELED!"
end)
