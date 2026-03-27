.class public final Lxz/a/a/a/w2/r/c/i$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/r/c/i;->w()V
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
.field public final synthetic t:Lxz/a/a/a/w2/r/c/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/i$b;->t:Lxz/a/a/a/w2/r/c/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/cc0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/cc0;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/i$b;->t:Lxz/a/a/a/w2/r/c/i;

    invoke-virtual {p1}, Loz/b/a/c/cc0;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lxz/a/a/a/w2/r/c/i;->h:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/r/c/i$b;->t:Lxz/a/a/a/w2/r/c/i;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/r/c/i;->i:Lkz/s/y;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
