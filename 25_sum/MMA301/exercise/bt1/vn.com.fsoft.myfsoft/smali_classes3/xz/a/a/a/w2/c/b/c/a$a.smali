.class public final Lxz/a/a/a/w2/c/b/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/c/b/c/a;->w(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/c/b/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/c/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/c/a$a;->t:Lxz/a/a/a/w2/c/b/c/a;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/c/b/c/a$a;->t:Lxz/a/a/a/w2/c/b/c/a;

    .line 3
    iget-object v0, p3, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    .line 4
    iget v0, v0, Lxz/a/a/a/w2/c/b/a/a;->a:I

    const/4 v1, 0x1

    .line 5
    invoke-static {p3, p1, p2, v1, v0}, Lxz/a/a/a/w2/c/b/c/a;->v(Lxz/a/a/a/w2/c/b/c/a;Ljava/lang/Object;IZI)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
