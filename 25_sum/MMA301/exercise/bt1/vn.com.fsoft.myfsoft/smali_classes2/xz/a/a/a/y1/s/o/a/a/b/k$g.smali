.class public final Lxz/a/a/a/y1/s/o/a/a/b/k$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/a/a/b/k;->A4(Ljava/lang/String;Ljava/util/List;Loz/b/a/c/on;ILqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;

.field public final synthetic u:Loz/b/a/c/on;

.field public final synthetic v:Lqz/u/b/a;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;Loz/b/a/c/on;Lqz/u/b/a;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->u:Loz/b/a/c/on;

    iput-object p3, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->v:Lqz/u/b/a;

    iput p4, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->u:Loz/b/a/c/on;

    if-eqz v0, :cond_0

    .line 4
    iget p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/on;->g(Ljava/lang/Integer;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->v:Lqz/u/b/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 7
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    iget v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/k$g;->w:I

    invoke-static {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->u4(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
