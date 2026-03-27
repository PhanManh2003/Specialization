.class public final Lxz/a/a/a/n2/d/h0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Lxz/a/a/a/t1/m;

.field public final synthetic u:Lxz/a/a/a/n2/f/o;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/h0;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/h0;->u:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/d/h0;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/d/h0;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/d/h0;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/d/h0;->y:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/n2/d/h0;->z:Ljava/lang/String;

    iput p8, p0, Lxz/a/a/a/n2/d/h0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    const-string p1, "selectedOptions"

    .line 1
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {v7, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/d/h0;->t:Lxz/a/a/a/t1/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/d/h0;->u:Lxz/a/a/a/n2/f/o;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/n2/d/h0;->v:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/n2/d/h0;->w:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lxz/a/a/a/n2/d/h0;->x:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lxz/a/a/a/n2/d/h0;->y:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/d/h0;->z:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    iget v8, p0, Lxz/a/a/a/n2/d/h0;->A:I

    .line 10
    new-instance v9, Lxz/a/a/a/n2/d/g0;

    invoke-direct {v9, p0}, Lxz/a/a/a/n2/d/g0;-><init>(Lxz/a/a/a/n2/d/h0;)V

    .line 11
    invoke-virtual/range {v0 .. v9}, Lxz/a/a/a/n2/f/o;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILqz/u/b/a;)Lrz/a/l1;

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
