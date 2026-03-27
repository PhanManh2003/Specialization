.class public final Lqz/y/q/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqz/y/q/b/u2/b/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/j0;

    invoke-direct {v0}, Lqz/y/q/b/j0;-><init>()V

    sput-object v0, Lqz/y/q/b/j0;->t:Lqz/y/q/b/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/v1;

    check-cast p2, Lqz/y/q/b/u2/b/v1;

    .line 2
    invoke-static {p1, p2}, Lqz/y/q/b/u2/b/u1;->b(Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/v1;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
