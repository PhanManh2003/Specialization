.class public final Lqz/y/q/b/u2/d/a/l0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/a/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/l0;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/l0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/l0;->t:Lqz/y/q/b/u2/d/a/l0;

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
    .locals 4

    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/a/n;->B(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->a:Ljava/util/List;

    const-string v0, "$this$getSpecialSignatureInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->e:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Lqz/y/q/b/u2/b/y1/u;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/d/a/l;->t:Lqz/y/q/b/u2/d/a/l;

    invoke-static {p1, v2, v0, v1}, Lqz/y/q/b/u2/i/a0/g;->c(Lqz/y/q/b/u2/b/d;ZLqz/u/b/b;I)Lqz/y/q/b/u2/b/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lmz/h/i/s/a/l;->J(Lqz/y/q/b/u2/b/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lqz/y/q/b/u2/d/a/h;->ONE_COLLECTION_PARAMETER:Lqz/y/q/b/u2/d/a/h;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/d/a/m;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lqz/q/i;->z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/j;

    .line 8
    sget-object v0, Lqz/y/q/b/u2/d/a/j;->NULL:Lqz/y/q/b/u2/d/a/j;

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lqz/y/q/b/u2/d/a/h;->OBJECT_PARAMETER_GENERIC:Lqz/y/q/b/u2/d/a/h;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lqz/y/q/b/u2/d/a/h;->OBJECT_PARAMETER_NON_GENERIC:Lqz/y/q/b/u2/d/a/h;

    :goto_0
    move-object v3, p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 11
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
