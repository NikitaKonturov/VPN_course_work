.class public final Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "VelocityTrackerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$Api34Impl;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Landroidx/core/view/VelocityTrackerFallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 278
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    nop

    .line 281
    return-void
.end method

.method public static clear(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 211
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 212
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 213
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "units"    # I

    .line 262
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    .line 263
    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "units"    # I
    .param p2, "maxVelocity"    # F

    .line 250
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 251
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;

    move-result-object v0

    .line 252
    .local v0, "fallback":Landroidx/core/view/VelocityTrackerFallback;
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/VelocityTrackerFallback;->computeCurrentVelocity(IF)V

    .line 255
    :cond_0
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I

    .line 145
    nop

    .line 146
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I
    .param p2, "pointerId"    # I

    .line 197
    nop

    .line 198
    invoke-static {p0, p1, p2}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;II)F

    move-result v0

    return v0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/VelocityTrackerFallback;
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 300
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/VelocityTrackerFallback;

    return-object v0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "pointerId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;
    .param p1, "axis"    # I

    .line 123
    nop

    .line 124
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->isAxisSupported(Landroid/view/VelocityTracker;I)Z

    move-result v0

    return v0
.end method

.method public static recycle(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 229
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 230
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 231
    return-void
.end method

.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .locals 1
    .param p0, "tracker"    # Landroid/view/VelocityTracker;

    .line 295
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void
.end method
