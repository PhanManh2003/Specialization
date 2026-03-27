.class public final Lxz/a/a/a/n2/f/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljava/lang/String;",
        "Lxz/a/a/a/n2/b/a1;",
        "Lxz/a/a/a/n2/b/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxz/a/a/a/n2/f/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/n2/f/z0;

    invoke-direct {v0}, Lxz/a/a/a/n2/f/z0;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/f/z0;->a:Lxz/a/a/a/n2/f/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxz/a/a/a/n2/b/a1;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "u"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lxz/a/a/a/n2/b/a1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lxz/a/a/a/n2/b/a1;-><init>(ZZ)V

    return-object p1
.end method
