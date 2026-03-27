.class public final Lxz/a/a/a/y1/f/h;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$loadNewestMessages$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;JLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/h;->y:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/h;->z:Ljava/lang/String;

    iput-wide p3, p0, Lxz/a/a/a/y1/f/h;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/h;

    iget-object v2, p0, Lxz/a/a/a/y1/f/h;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v3, p0, Lxz/a/a/a/y1/f/h;->z:Ljava/lang/String;

    iget-wide v4, p0, Lxz/a/a/a/y1/f/h;->A:J

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/y1/f/h;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/h;->y:Lxz/a/a/a/y1/f/c0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/y1/f/c0;->w:Z

    .line 4
    iget-object v1, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lxz/a/a/a/y1/f/h;->z:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/32 v4, 0x38431380

    iget-wide v6, p0, Lxz/a/a/a/y1/f/h;->A:J

    invoke-static/range {v1 .. v7}, Lkz/d0/v;->g(Llz/a/b/a;Ljava/lang/String;Ljava/lang/Long;JJ)V

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/f/h;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/f/h;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/f/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
