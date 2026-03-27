.class public final Lxz/a/a/a/u2/d2$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/d2;->E(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/u2/d2;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/d2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/d2$d;->t:Lxz/a/a/a/u2/d2;

    iput-object p2, p0, Lxz/a/a/a/u2/d2$d;->u:Ljava/lang/String;

    iput p3, p0, Lxz/a/a/a/u2/d2$d;->v:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/u2/d2$d;->t:Lxz/a/a/a/u2/d2;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->x:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/u2/d2$d;->t:Lxz/a/a/a/u2/d2;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lxz/a/a/a/u2/d2$d;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move p2, p3

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/u2/d2$d;->t:Lxz/a/a/a/u2/d2;

    .line 9
    iget-object p2, p1, Lxz/a/a/a/u2/d2;->w:Ljava/lang/String;

    .line 10
    iget v0, p0, Lxz/a/a/a/u2/d2$d;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lxz/a/a/a/u2/d2;->v(Lxz/a/a/a/u2/d2;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 11
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
