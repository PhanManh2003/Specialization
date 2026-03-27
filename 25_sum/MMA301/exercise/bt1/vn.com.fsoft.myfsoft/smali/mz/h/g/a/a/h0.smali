.class public final Lmz/h/g/a/a/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/o/k2;


# static fields
.field public static final a:Lmz/h/a/e/j/o/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/g/a/a/h0;

    invoke-direct {v0}, Lmz/h/g/a/a/h0;-><init>()V

    sput-object v0, Lmz/h/g/a/a/h0;->a:Lmz/h/a/e/j/o/k2;

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

    invoke-static {p1}, Lmz/h/g/a/a/i0;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
