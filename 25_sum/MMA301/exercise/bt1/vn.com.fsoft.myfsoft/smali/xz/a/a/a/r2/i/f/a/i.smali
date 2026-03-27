.class public final Lxz/a/a/a/r2/i/f/a/i;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/i/f/a/h;

.field public final synthetic u:Loz/b/a/c/ug1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/i/f/a/h;Loz/b/a/c/ug1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/i;->t:Lxz/a/a/a/r2/i/f/a/h;

    iput-object p2, p0, Lxz/a/a/a/r2/i/f/a/i;->u:Loz/b/a/c/ug1;

    iput-object p3, p0, Lxz/a/a/a/r2/i/f/a/i;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lxz/a/a/a/r2/i/f/a/i;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/i;->t:Lxz/a/a/a/r2/i/f/a/h;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/i/f/a/h;->z:Lxz/a/a/a/t1/w1/o0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v4, p1, Lxz/a/a/a/t1/w1/o0;->t:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/i;->u:Loz/b/a/c/ug1;

    invoke-virtual {p1}, Loz/b/a/c/ug1;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/i/f/a/i;->t:Lxz/a/a/a/r2/i/f/a/h;

    .line 7
    iget-object v0, p1, Lxz/a/a/a/r2/i/f/a/h;->x:Lxz/a/a/a/r2/i/f/a/f;

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/i;->v:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, Lxz/a/a/a/r2/i/f/a/i;->w:Z

    .line 10
    invoke-interface/range {v0 .. v5}, Lxz/a/a/a/r2/i/f/a/f;->Y0(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
