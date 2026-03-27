.class public final Lqz/y/q/b/u2/d/a/o0/s/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/l/a2/i;",
        "Lqz/y/q/b/u2/l/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/g;

.field public final synthetic u:Lqz/y/q/b/u2/l/y0;

.field public final synthetic v:Lqz/y/q/b/u2/d/a/o0/s/a;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/d/a/o0/s/a;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/i;->t:Lqz/y/q/b/u2/b/g;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/s/i;->u:Lqz/y/q/b/u2/l/y0;

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/o0/s/i;->v:Lqz/y/q/b/u2/d/a/o0/s/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/a2/i;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/s/i;->t:Lqz/y/q/b/u2/b/g;

    instance-of v0, p1, Lqz/y/q/b/u2/b/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "classId"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
