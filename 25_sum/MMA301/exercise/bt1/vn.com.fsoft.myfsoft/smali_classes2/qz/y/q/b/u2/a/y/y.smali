.class public final Lqz/y/q/b/u2/a/y/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/n/c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Lqz/y/q/b/u2/a/y/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/a/y/y;

    invoke-direct {v0}, Lqz/y/q/b/u2/a/y/y;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/y/y;->a:Lqz/y/q/b/u2/a/y/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->a()Lqz/y/q/b/u2/b/d;

    move-result-object p1

    const-string v0, "it.original"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqz/y/q/b/u2/b/d;->d()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
