.class public Lmz/h/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lmz/h/h/o;

.field public static final b:Lmz/h/h/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/h/o;

    invoke-direct {v0}, Lmz/h/h/o;-><init>()V

    sput-object v0, Lmz/h/h/o;->b:Lmz/h/h/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method
