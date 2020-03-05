phy_speed_y = clamp(self.phy_speed_y,-max_vy,max_vy)
phy_speed_x = clamp(self.phy_speed_x,-max_vx,max_vx)
phy_position_y = max(self.phy_position_y, parent.y)

