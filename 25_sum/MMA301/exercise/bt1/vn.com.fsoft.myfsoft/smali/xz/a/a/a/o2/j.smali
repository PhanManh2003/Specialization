.class public final Lxz/a/a/a/o2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxz/a/a/a/o2/j;

.field public static final c:Lxz/a/a/a/o2/h;


# instance fields
.field public a:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/o2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/o2/h;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    .line 1
    new-instance v0, Lxz/a/a/a/o2/j;

    invoke-direct {v0}, Lxz/a/a/a/o2/j;-><init>()V

    sput-object v0, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const-wide/16 v2, 0x1f4

    if-eqz p1, :cond_1

    move-wide p2, v2

    :cond_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-wide v4, v2

    goto :goto_0

    :cond_2
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/o2/j;->b(Lqz/u/b/a;JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/j;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lqz/u/b/a;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lxz/a/a/a/o2/i;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/o2/i;-><init>(Lqz/u/b/a;JJJJ)V

    .line 2
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lxz/a/a/a/o2/j;->a:Landroid/os/CountDownTimer;

    return-void
.end method
