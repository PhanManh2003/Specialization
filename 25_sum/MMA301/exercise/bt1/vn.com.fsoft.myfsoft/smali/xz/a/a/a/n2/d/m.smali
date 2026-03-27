.class public final Lxz/a/a/a/n2/d/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvz/a/a/b/m0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/m;

.field public final synthetic u:Lxz/a/a/a/n2/f/o;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/m;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/m;->u:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/d/m;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/d/m;->w:Ljava/lang/String;

    iput p5, p0, Lxz/a/a/a/n2/d/m;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lvz/a/a/b/m0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/d/m;->t:Lxz/a/a/a/t1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/d/m;->t:Lxz/a/a/a/t1/m;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130ce5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 6
    new-instance v6, Lxz/a/a/a/n2/d/l;

    invoke-direct {v6, p0}, Lxz/a/a/a/n2/d/l;-><init>(Lxz/a/a/a/n2/d/m;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
