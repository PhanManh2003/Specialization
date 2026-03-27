.class public final Lqz/y/q/b/u2/l/a2/h;
.super Lqz/y/q/b/u2/l/a2/i;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/a2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/h;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/a2/h;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/a2/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/j;
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/b/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/g;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
