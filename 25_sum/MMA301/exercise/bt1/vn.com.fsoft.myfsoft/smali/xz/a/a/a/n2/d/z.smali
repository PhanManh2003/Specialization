.class public final Lxz/a/a/a/n2/d/z;
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
.field public final synthetic t:Lxz/a/a/a/t1/m;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lxz/a/a/a/n2/f/o;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Ljava/lang/String;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/z;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/z;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/d/z;->v:Lxz/a/a/a/n2/f/o;

    iput-object p4, p0, Lxz/a/a/a/n2/d/z;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/d/z;->x:Ljava/lang/String;

    iput p6, p0, Lxz/a/a/a/n2/d/z;->y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/z;->t:Lxz/a/a/a/t1/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v2, p0, Lxz/a/a/a/n2/d/z;->t:Lxz/a/a/a/t1/m;

    .line 3
    iget-object v5, p0, Lxz/a/a/a/n2/d/z;->u:Ljava/lang/String;

    .line 4
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 5
    new-instance v7, Lxz/a/a/a/n2/d/y;

    invoke-direct {v7, p0}, Lxz/a/a/a/n2/d/y;-><init>(Lxz/a/a/a/n2/d/z;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
