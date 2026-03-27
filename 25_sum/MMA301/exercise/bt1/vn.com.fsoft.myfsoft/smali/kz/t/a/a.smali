.class public abstract Lkz/t/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/t/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkz/s/p;)Lkz/t/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkz/s/p;",
            ":",
            "Lkz/s/t0;",
            ">(TT;)",
            "Lkz/t/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/t/a/b;

    move-object v1, p0

    check-cast v1, Lkz/s/t0;

    invoke-interface {v1}, Lkz/s/t0;->getViewModelStore()Lkz/s/s0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkz/t/a/b;-><init>(Lkz/s/p;Lkz/s/s0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
