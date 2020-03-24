import React from 'react';
import { StyleSheet, View } from 'react-native';
import MapBox from './MapBox';

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    backgroundColor: 'white',
  },
  map: {
    flex: 1,
  }
});

export default function MyApp() {
  return (
    <View style={styles.container}>
      <MapBox style={styles.map} />
    </View>
  );
}
