.class public final Lxz/a/a/a/y1/q/a/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/c/a;->E()V
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
.field public final synthetic t:Lxz/a/a/a/y1/q/a/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/c/a$a;->t:Lxz/a/a/a/y1/q/a/c/a;

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

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sp;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/sp;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/q/a/c/a$a;->t:Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {p2, p1}, Lxz/a/a/a/y1/q/a/c/a;->H(Loz/b/a/c/sp;)V

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
