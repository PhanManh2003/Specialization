.class public final Lpj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public static final u:Lpj;

.field public static final v:Lpj;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    sput-object v0, Lpj;->u:Lpj;

    new-instance v0, Lpj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    sput-object v0, Lpj;->v:Lpj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpj;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpj;->t:I

    const-string v1, "item"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object p1

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.user.account"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
