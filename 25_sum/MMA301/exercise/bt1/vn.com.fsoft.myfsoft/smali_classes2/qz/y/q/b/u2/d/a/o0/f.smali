.class public final Lqz/y/q/b/u2/d/a/o0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lqz/y/q/b/u2/d/a/a;",
            "Lqz/y/q/b/u2/d/a/r0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lqz/y/q/b/u2/d/a/a;",
            "Lqz/y/q/b/u2/d/a/r0/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/f;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/d/a/a;)Lqz/y/q/b/u2/d/a/r0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/f;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/r0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "nullabilityQualifiers[ap\u2026ilityType] ?: return null"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lqz/y/q/b/u2/d/a/r0/d;

    .line 3
    iget-object v2, p1, Lqz/y/q/b/u2/d/a/r0/h;->a:Lqz/y/q/b/u2/d/a/r0/g;

    const/4 v3, 0x0

    .line 4
    iget-boolean p1, p1, Lqz/y/q/b/u2/d/a/r0/h;->b:Z

    .line 5
    invoke-direct {v1, v2, v0, v3, p1}, Lqz/y/q/b/u2/d/a/r0/d;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method
