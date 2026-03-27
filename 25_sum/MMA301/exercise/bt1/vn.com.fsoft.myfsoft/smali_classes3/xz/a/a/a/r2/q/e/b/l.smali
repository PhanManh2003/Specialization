.class public final Lxz/a/a/a/r2/q/e/b/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/r2/q/e/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/r2/q/e/b/l;

    invoke-direct {v0}, Lxz/a/a/a/r2/q/e/b/l;-><init>()V

    sput-object v0, Lxz/a/a/a/r2/q/e/b/l;->t:Lxz/a/a/a/r2/q/e/b/l;

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
    .locals 1

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object p1

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.user.account"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
