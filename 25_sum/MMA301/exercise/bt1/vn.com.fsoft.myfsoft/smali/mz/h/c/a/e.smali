.class public final Lmz/h/c/a/e;
.super Lmz/h/c/a/d;
.source "SourceFile"


# static fields
.field public static final u:Lmz/h/c/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/c/a/e;

    invoke-direct {v0}, Lmz/h/c/a/e;-><init>()V

    sput-object v0, Lmz/h/c/a/e;->u:Lmz/h/c/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/c/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lmz/h/a/f/a;->k(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
