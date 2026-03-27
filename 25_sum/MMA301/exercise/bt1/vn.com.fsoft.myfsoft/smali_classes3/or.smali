.class public final Lor;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/c/b/a/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lor;

.field public static final v:Lor;

.field public static final w:Lor;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    sput-object v0, Lor;->u:Lor;

    new-instance v0, Lor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    sput-object v0, Lor;->v:Lor;

    new-instance v0, Lor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    sput-object v0, Lor;->w:Lor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lor;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lor;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lxz/a/a/a/r2/d/c/b/a/a;->r:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p1, Lxz/a/a/a/r2/d/c/b/a/a;->q:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p1, Lxz/a/a/a/r2/d/c/b/a/a;->e:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
