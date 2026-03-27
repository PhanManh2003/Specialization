.class public final Lkz/t/a/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/t/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkz/s/m0;
    .locals 0
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
    new-instance p1, Lkz/t/a/b$b;

    invoke-direct {p1}, Lkz/t/a/b$b;-><init>()V

    return-object p1
.end method
