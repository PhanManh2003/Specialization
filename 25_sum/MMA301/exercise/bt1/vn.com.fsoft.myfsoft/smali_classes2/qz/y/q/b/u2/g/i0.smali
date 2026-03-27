.class public final Lqz/y/q/b/u2/g/i0;
.super Lqz/y/q/b/u2/g/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/m0<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqz/y/q/b/u2/g/m0;-><init>(ILqz/y/q/b/u2/g/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/g/p;

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/g/m0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
