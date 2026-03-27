.class public Lmz/h/f/b/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/m/l;

.field public static b:Lmz/h/f/b/b/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/l;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmz/h/a/e/e/m/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmz/h/f/b/b/b/c;->a:Lmz/h/a/e/e/m/l;

    new-instance v0, Lmz/h/f/b/b/b/c;

    invoke-direct {v0}, Lmz/h/f/b/b/b/c;-><init>()V

    sput-object v0, Lmz/h/f/b/b/b/c;->b:Lmz/h/f/b/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
