.class public final Lxz/a/a/a/w2/d/f/a/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/mf0;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/u/c/x;

.field public final synthetic u:Lqz/u/b/b;

.field public final synthetic v:Lqz/u/c/x;

.field public final synthetic w:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lqz/u/c/x;Lqz/u/b/b;Lqz/u/c/x;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/f/a/d;->t:Lqz/u/c/x;

    iput-object p2, p0, Lxz/a/a/a/w2/d/f/a/d;->u:Lqz/u/b/b;

    iput-object p3, p0, Lxz/a/a/a/w2/d/f/a/d;->v:Lqz/u/c/x;

    iput-object p4, p0, Lxz/a/a/a/w2/d/f/a/d;->w:Lqz/u/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/f/a/d;->t:Lqz/u/c/x;

    iget-object v1, p0, Lxz/a/a/a/w2/d/f/a/d;->u:Lqz/u/b/b;

    new-instance v2, Lxz/a/a/a/w2/d/f/a/c;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/d/f/a/c;-><init>(Lxz/a/a/a/w2/d/f/a/d;)V

    .line 2
    invoke-static {p1, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->E0(Ljava/util/List;Lqz/u/b/b;Lqz/u/b/b;)Lxz/a/a/a/w2/d/f/a/a;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
