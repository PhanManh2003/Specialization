.class public final Lmz/h/a/e/j/s/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/s/r2;


# static fields
.field public static final a:Lmz/h/a/e/j/s/r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/s/x0;

    invoke-direct {v0}, Lmz/h/a/e/j/s/x0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/s/x0;->a:Lmz/h/a/e/j/s/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmz/h/a/e/j/s/v;->a(I)Lmz/h/a/e/j/s/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
