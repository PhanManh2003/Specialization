.class public final synthetic Lmz/h/a/b/s4/w0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/v;


# static fields
.field public static final synthetic a:Lmz/h/a/b/s4/w0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/s4/w0/a;

    invoke-direct {v0}, Lmz/h/a/b/s4/w0/a;-><init>()V

    sput-object v0, Lmz/h/a/b/s4/w0/a;->a:Lmz/h/a/b/s4/w0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lmz/h/a/b/s4/r;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmz/h/a/b/s4/r;

    .line 1
    new-instance v1, Lmz/h/a/b/s4/w0/f;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lmz/h/a/b/s4/w0/f;-><init>(IJ)V

    aput-object v1, v0, v4

    return-object v0
.end method
