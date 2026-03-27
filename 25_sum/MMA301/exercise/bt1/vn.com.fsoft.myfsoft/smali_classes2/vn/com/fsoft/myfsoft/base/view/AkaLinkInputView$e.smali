.class public final Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/aq1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/aq1;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvg;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
