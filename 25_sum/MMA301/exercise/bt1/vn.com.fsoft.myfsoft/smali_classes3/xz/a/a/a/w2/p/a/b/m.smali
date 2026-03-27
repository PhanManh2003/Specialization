.class public final Lxz/a/a/a/w2/p/a/b/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;

.field public final synthetic u:Loz/b/a/c/mm1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;Landroidx/constraintlayout/widget/ConstraintLayout$a;ILoz/b/a/c/mm1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/m;->t:Lxz/a/a/a/w2/p/a/b/r;

    iput-object p4, p0, Lxz/a/a/a/w2/p/a/b/m;->u:Loz/b/a/c/mm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/m;->t:Lxz/a/a/a/w2/p/a/b/r;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/b/m;->u:Loz/b/a/c/mm1;

    invoke-virtual {v1}, Loz/b/a/c/mm1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.note"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfo;

    const/16 v3, 0xb2

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lxz/a/a/a/w2/p/a/b/r;->w4(Lxz/a/a/a/w2/p/a/b/r;Ljava/lang/String;Lqz/u/b/b;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
