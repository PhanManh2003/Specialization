.class public final Lxz/a/a/a/t2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static v:Z = true


# instance fields
.field public t:J

.field public final u:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz/u/b/b<",
            "-",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/t2/i0;->t:J

    iput-object p3, p0, Lxz/a/a/a/t2/i0;->u:Lqz/u/b/b;

    return-void
.end method

.method public synthetic constructor <init>(JLqz/u/b/b;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-boolean v0, Lxz/a/a/a/t2/i0;->v:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lxz/a/a/a/t2/i0;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lxz/a/a/a/t2/i0;->v:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lu6;->w:Lu6;

    iget-wide v2, p0, Lxz/a/a/a/t2/i0;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t2/i0;->u:Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
