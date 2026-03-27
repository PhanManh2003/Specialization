.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$r;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->J4(Loz/b/a/c/kh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Loz/b/a/c/kh1;


# direct methods
.method public constructor <init>(Loz/b/a/c/kh1;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$r;->t:Loz/b/a/c/kh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$r;->t:Loz/b/a/c/kh1;

    invoke-virtual {v0}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v0

    const-string v1, "it.receiver"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
