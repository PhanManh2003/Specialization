.class public final Lrz/a/u2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/u2/k;


# static fields
.field public static final t:Lrz/a/u2/m;

.field public static final u:Lrz/a/u2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz/a/u2/i;

    invoke-direct {v0}, Lrz/a/u2/i;-><init>()V

    sput-object v0, Lrz/a/u2/i;->u:Lrz/a/u2/i;

    .line 2
    sget-object v0, Lrz/a/u2/m;->NON_BLOCKING:Lrz/a/u2/m;

    sput-object v0, Lrz/a/u2/i;->t:Lrz/a/u2/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method

.method public o()Lrz/a/u2/m;
    .locals 1

    .line 1
    sget-object v0, Lrz/a/u2/i;->t:Lrz/a/u2/m;

    return-object v0
.end method
