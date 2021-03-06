# -*- coding: utf-8 -*-
"""
/***************************************************************************
 Reroute
                                 A QGIS plugin
 Routing plugin.
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                             -------------------
        begin                : 2020-03-16
        copyright            : (C) 2020 by SheharBano
        email                : sheharbanoafzal@hotmail.com
        git sha              : $Format:%H$
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
 This script initializes the plugin, making it known to QGIS.
"""


# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    """Load Reroute class from file Reroute.

    :param iface: A QGIS interface instance.
    :type iface: QgsInterface
    """
    #
    from .reroute import Reroute
    return Reroute(iface)
