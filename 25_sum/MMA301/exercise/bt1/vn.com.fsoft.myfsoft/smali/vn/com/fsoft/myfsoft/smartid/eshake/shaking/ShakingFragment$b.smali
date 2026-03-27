.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "chronometer"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x36ee80

    int-to-long v3, v2

    .line 2
    div-long v3, v0, v3

    long-to-int v3, v3

    mul-int/2addr v2, v3

    int-to-long v4, v2

    sub-long/2addr v0, v4

    long-to-int v2, v0

    const v4, 0xea60

    .line 3
    div-int/2addr v2, v4

    mul-int/2addr v4, v2

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 4
    div-int/lit16 v0, v0, 0x3e8

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    const/16 v5, 0xa

    if-ge v3, v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne v3, p1, :cond_3

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    const v0, 0x7f0a2225

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Chronometer;

    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/eshake/shaking/ShakingFragment;)V

    :cond_3
    return-void
.end method
