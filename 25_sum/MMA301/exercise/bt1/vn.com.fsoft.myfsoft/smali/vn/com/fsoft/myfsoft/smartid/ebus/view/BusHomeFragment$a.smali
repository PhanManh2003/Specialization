.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->y4(JLandroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;ZJLandroid/widget/TextView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/widget/TextView;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->b:Z

    iput-wide p3, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->c:J

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->d:Landroid/widget/TextView;

    invoke-direct {p0, p6, p7, p8, p9}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->c:J

    const v2, 0x36ee80

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-string v1, "java.lang.String.format(format, *args)"

    const/16 v2, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->d:Landroid/widget/TextView;

    .line 4
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v6, 0x7f131aa7

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.txt_time_format_hhmm_update)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    int-to-long v11, v2

    rem-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v3

    .line 6
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    rem-long/2addr p1, v11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v4

    .line 7
    invoke-static {v7, v6, v5, v1, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->d:Landroid/widget/TextView;

    .line 9
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const v6, 0x7f131aa9

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.txt_time_format_mm_update)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    int-to-long v7, v2

    rem-long/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    .line 11
    invoke-static {v6, v4, v5, v1, v0}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    return-void
.end method
