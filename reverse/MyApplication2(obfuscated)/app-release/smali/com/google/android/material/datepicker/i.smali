.class public final synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "r8-map-id-f9c349ba99fb8bde90179136b3d509dd49da902457eb1f0bae5161c2c9f1476a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/datepicker/j;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/material/datepicker/i;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/datepicker/i;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->j:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/16 v4, 0xa0

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
