.class public final synthetic Lkz/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/c/a/c/a;


# static fields
.field public static final synthetic a:Lkz/e/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz/e/c/a;

    invoke-direct {v0}, Lkz/e/c/a;-><init>()V

    sput-object v0, Lkz/e/c/a;->a:Lkz/e/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkz/e/b/d2;

    .line 1
    sget-object v0, Lkz/e/c/c;->c:Lkz/e/c/c;

    .line 2
    iput-object p1, v0, Lkz/e/c/c;->b:Lkz/e/b/d2;

    return-object v0
.end method
