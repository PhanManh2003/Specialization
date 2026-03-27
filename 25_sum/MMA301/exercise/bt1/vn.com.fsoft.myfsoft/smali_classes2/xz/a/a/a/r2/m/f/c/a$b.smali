.class public final Lxz/a/a/a/r2/m/f/c/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/m/f/c/a;->y(ZLoz/b/a/c/pg;)V
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
.field public final synthetic t:Lxz/a/a/a/r2/m/f/c/a;

.field public final synthetic u:Loz/b/a/c/pg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/c/a;Loz/b/a/c/pg;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/a$b;->t:Lxz/a/a/a/r2/m/f/c/a;

    iput-object p2, p0, Lxz/a/a/a/r2/m/f/c/a$b;->u:Loz/b/a/c/pg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ce0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ce0;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/a$b;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 4
    iget-object p3, p2, Lxz/a/a/a/r2/m/f/c/a;->i:Lkz/s/y;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ce0;->n()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/a$b;->u:Loz/b/a/c/pg;

    invoke-virtual {p2, p3, v0, v1}, Lxz/a/a/a/r2/m/f/c/a;->L(Lkz/s/y;Ljava/lang/Integer;Loz/b/a/c/pg;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/a$b;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 7
    iget-object p3, p2, Lxz/a/a/a/r2/m/f/c/a;->h:Lkz/s/y;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ce0;->n()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/a$b;->u:Loz/b/a/c/pg;

    invoke-virtual {p2, p3, v0, v1}, Lxz/a/a/a/r2/m/f/c/a;->K(Lkz/s/y;Ljava/lang/Integer;Loz/b/a/c/pg;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/a$b;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->u:Lkz/s/y;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
