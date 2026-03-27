.class public final Lmz/h/a/e/j/l/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/r7;


# static fields
.field public static final a:Lmz/h/a/e/j/l/r7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/l/e3;

    invoke-direct {v0}, Lmz/h/a/e/j/l/e3;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/e3;->a:Lmz/h/a/e/j/l/r7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmz/h/a/e/j/l/f3;->a(I)Lmz/h/a/e/j/l/f3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
