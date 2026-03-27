.class public final Lqz/y/q/b/u2/b/e1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/m;",
        "Lqz/z/l<",
        "+",
        "Lqz/y/q/b/u2/b/b1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/b/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/b/e1;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/e1;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/e1;->t:Lqz/y/q/b/u2/b/e1;

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

    check-cast p1, Lqz/y/q/b/u2/b/m;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lqz/y/q/b/u2/b/b;

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b;->q()Ljava/util/List;

    move-result-object p1

    const-string v0, "(it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->e(Ljava/lang/Iterable;)Lqz/z/l;

    move-result-object p1

    return-object p1
.end method
