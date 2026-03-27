.class public final Lrz/a/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/r0;
.implements Lrz/a/k;


# static fields
.field public static final t:Lrz/a/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz/a/a2;

    invoke-direct {v0}, Lrz/a/a2;-><init>()V

    sput-object v0, Lrz/a/a2;->t:Lrz/a/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
