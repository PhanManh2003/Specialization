.class public Lkz/p/c/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/p0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkz/s/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkz/s/m0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkz/p/c/i1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lkz/p/c/i1;-><init>(Z)V

    return-object p1
.end method
