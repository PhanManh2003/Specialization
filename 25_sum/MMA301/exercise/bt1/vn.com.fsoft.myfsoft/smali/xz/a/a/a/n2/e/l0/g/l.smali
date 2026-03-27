.class public final Lxz/a/a/a/n2/e/l0/g/l;
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
.field public final synthetic t:I

.field public final synthetic u:Lvz/a/a/b/j2;

.field public final synthetic v:Lxz/a/a/a/n2/e/l0/g/n$a;

.field public final synthetic w:Lxz/a/a/a/n2/b/d1;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvz/a/a/b/j2;Lxz/a/a/a/x1/rk;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxz/a/a/a/n2/e/l0/g/n$a;Lxz/a/a/a/n2/b/d1;I)V
    .locals 0

    iput p1, p0, Lxz/a/a/a/n2/e/l0/g/l;->t:I

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/g/l;->u:Lvz/a/a/b/j2;

    iput-object p7, p0, Lxz/a/a/a/n2/e/l0/g/l;->v:Lxz/a/a/a/n2/e/l0/g/n$a;

    iput-object p8, p0, Lxz/a/a/a/n2/e/l0/g/l;->w:Lxz/a/a/a/n2/b/d1;

    iput p9, p0, Lxz/a/a/a/n2/e/l0/g/l;->x:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/l;->v:Lxz/a/a/a/n2/e/l0/g/n$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n$a;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/l;->u:Lvz/a/a/b/j2;

    invoke-virtual {v1}, Lvz/a/a/b/j2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "value.key"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lxz/a/a/a/n2/e/l0/g/l;->t:I

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/l;->w:Lxz/a/a/a/n2/b/d1;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v6, p0, Lxz/a/a/a/n2/e/l0/g/l;->x:I

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/l;->w:Lxz/a/a/a/n2/b/d1;

    .line 6
    iget-boolean v7, v1, Lxz/a/a/a/n2/b/d1;->p:Z

    .line 7
    move-object v2, v0

    check-cast v2, Lxz/a/a/a/n2/e/l0/g/a;

    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/n2/e/l0/g/a;->g3(Ljava/lang/String;IZIZ)V

    .line 8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
